.class public interface abstract Lcom/google/android/exoplayer2/i3;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i3$d;,
        Lcom/google/android/exoplayer2/i3$b;,
        Lcom/google/android/exoplayer2/i3$e;,
        Lcom/google/android/exoplayer2/i3$c;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/exoplayer2/i3$d;)V
.end method

.method public abstract addMediaItem(ILcom/google/android/exoplayer2/b2;)V
.end method

.method public abstract addMediaItem(Lcom/google/android/exoplayer2/b2;)V
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/b2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/b2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canAdvertiseSession()Z
.end method

.method public abstract clearMediaItems()V
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract decreaseDeviceVolume()V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAudioAttributes()Le8/e;
.end method

.method public abstract getAvailableCommands()Lcom/google/android/exoplayer2/i3$b;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Lp9/f;
.end method

.method public abstract getCurrentLiveOffset()J
.end method

.method public abstract getCurrentManifest()Ljava/lang/Object;
.end method

.method public abstract getCurrentMediaItem()Lcom/google/android/exoplayer2/b2;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/c4;
.end method

.method public abstract getCurrentTracks()Lcom/google/android/exoplayer2/h4;
.end method

.method public abstract getCurrentWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/google/android/exoplayer2/o;
.end method

.method public abstract getDeviceVolume()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()J
.end method

.method public abstract getMediaItemAt(I)Lcom/google/android/exoplayer2/b2;
.end method

.method public abstract getMediaItemCount()I
.end method

.method public abstract getMediaMetadata()Lcom/google/android/exoplayer2/g2;
.end method

.method public abstract getNextMediaItemIndex()I
.end method

.method public abstract getNextWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/h3;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Lcom/google/android/exoplayer2/e3;
.end method

.method public abstract getPlaylistMetadata()Lcom/google/android/exoplayer2/g2;
.end method

.method public abstract getPreviousMediaItemIndex()I
.end method

.method public abstract getPreviousWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getSurfaceSize()Lba/e0;
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()Lz9/y;
.end method

.method public abstract getVideoSize()Lca/y;
.end method

.method public abstract getVolume()F
.end method

.method public abstract hasNext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasNextMediaItem()Z
.end method

.method public abstract hasNextWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPrevious()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPreviousMediaItem()Z
.end method

.method public abstract hasPreviousWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract increaseDeviceVolume()V
.end method

.method public abstract isCommandAvailable(I)Z
.end method

.method public abstract isCurrentMediaItemDynamic()Z
.end method

.method public abstract isCurrentMediaItemLive()Z
.end method

.method public abstract isCurrentMediaItemSeekable()Z
.end method

.method public abstract isCurrentWindowDynamic()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowLive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowSeekable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDeviceMuted()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItem(II)V
.end method

.method public abstract moveMediaItems(III)V
.end method

.method public abstract next()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract previous()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/google/android/exoplayer2/i3$d;)V
.end method

.method public abstract removeMediaItem(I)V
.end method

.method public abstract removeMediaItems(II)V
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToNextMediaItem()V
.end method

.method public abstract seekToNextWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract seekToPreviousMediaItem()V
.end method

.method public abstract seekToPreviousWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDeviceMuted(Z)V
.end method

.method public abstract setDeviceVolume(I)V
.end method

.method public abstract setMediaItem(Lcom/google/android/exoplayer2/b2;)V
.end method

.method public abstract setMediaItem(Lcom/google/android/exoplayer2/b2;J)V
.end method

.method public abstract setMediaItem(Lcom/google/android/exoplayer2/b2;Z)V
.end method

.method public abstract setMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/b2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/b2;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/b2;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Lcom/google/android/exoplayer2/h3;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaylistMetadata(Lcom/google/android/exoplayer2/g2;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setTrackSelectionParameters(Lz9/y;)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
