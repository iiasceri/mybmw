.class public Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;
.super Ljava/lang/Object;
.source "AppInfoJsonParser.java"


# static fields
.field public static final INVALID_STRING:Ljava/lang/String; = ""

.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.ui"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bmwgroup/connected/ui/util/IOHelper;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->setJSONObjectApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->setJSONObjectApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJSONObjectApp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error reading app.json String"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application action from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getApplicationBrand()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "brand"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application brand from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getApplicationCategory()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "category"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application category from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application id from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getComponentId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "component"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application component from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "icon"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application icon id from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMainstateId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "mainstate"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application mainstate from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->getNames()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->getApplicationId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    const-string v7, "Name could not be retrieved for id=%s for lang=%s, country=%s; fallback en-UK returned"

    .line 10
    invoke-virtual {v0, v7, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "en-UK"

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->getApplicationId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    const-string v7, "Name could not be retrieved for id=%s for lang=%s, country=%s; fallback en-US returned"

    .line 14
    invoke-virtual {v0, v7, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "en-US"

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    const-string p1, "Name could not be retrieved for id=%s for lang=%s, country=%s; fallback en returned"

    .line 18
    invoke-virtual {v0, p1, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "en"

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public getNames()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "name"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error during reading car application names from JSON string."

    invoke-virtual {v1, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "weight"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during reading car application weight from JSON string."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
