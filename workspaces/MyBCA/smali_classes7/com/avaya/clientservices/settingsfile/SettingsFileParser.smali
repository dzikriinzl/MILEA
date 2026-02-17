.class public abstract Lcom/avaya/clientservices/settingsfile/SettingsFileParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mFileBytes:[B

.field private mNativeStorage:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 123
    const-string v0, "rvVideoCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 124
    const-string v0, "avayaclientmedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 125
    const-string v0, "avayaclientservices"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->mNativeStorage:J

    .line 25
    invoke-direct {p0}, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->nativeInit()V

    return-void
.end method

.method private native nativeContinue()Z
.end method

.method private native nativeDelete()V
.end method

.method private native nativeInit()V
.end method

.method private native nativeParse([BI)Z
.end method


# virtual methods
.method public continueParse()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->nativeContinue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->mFileBytes:[B

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->nativeDelete()V

    .line 34
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected abstract getVariable(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract onAdditionalFileRequested(Ljava/lang/String;)V
.end method

.method public parseStream(Ljava/io/InputStream;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/avaya/clientservices/settingsfile/StreamUtils;->readFullyAndClose(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->mFileBytes:[B

    .line 49
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->nativeParse([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/avaya/clientservices/settingsfile/SettingsFileParser;->mFileBytes:[B

    :cond_0
    return-void
.end method

.method protected abstract setVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
