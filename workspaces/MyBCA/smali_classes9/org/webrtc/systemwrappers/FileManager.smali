.class public Lorg/webrtc/systemwrappers/FileManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final logFolderName:Ljava/lang/String;

.field private final mediaFolderName:Ljava/lang/String;

.field private runningPath:Ljava/lang/String;

.field private final separator:Ljava/lang/String;

.field private final tempFolderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string p1, "/sdcard"

    iput-object p1, p0, Lorg/webrtc/systemwrappers/FileManager;->runningPath:Ljava/lang/String;

    .line 19
    const-string p1, "/"

    iput-object p1, p0, Lorg/webrtc/systemwrappers/FileManager;->separator:Ljava/lang/String;

    .line 20
    const-string p1, "media"

    iput-object p1, p0, Lorg/webrtc/systemwrappers/FileManager;->mediaFolderName:Ljava/lang/String;

    .line 21
    const-string p1, "log"

    iput-object p1, p0, Lorg/webrtc/systemwrappers/FileManager;->logFolderName:Ljava/lang/String;

    .line 22
    const-string p1, "temp"

    iput-object p1, p0, Lorg/webrtc/systemwrappers/FileManager;->tempFolderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public CreateFilePathAndroid(Ljava/lang/String;)I
    .locals 2

    .line 83
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lorg/webrtc/systemwrappers/FileManager;->IsPathExistsAndroid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1
.end method

.method public GetMediaFolderAndroid()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/systemwrappers/FileManager;->runningPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/media/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public GetOutputLogFolderAndroid()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/systemwrappers/FileManager;->runningPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 54
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public GetRunningPathAndroid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/webrtc/systemwrappers/FileManager;->runningPath:Ljava/lang/String;

    return-object v0
.end method

.method public GetTempFolderAndroid()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/systemwrappers/FileManager;->runningPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 67
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public IsFileExistsAndroid(Ljava/lang/String;)Z
    .locals 1

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method public IsPathExistsAndroid(Ljava/lang/String;)Z
    .locals 1

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
