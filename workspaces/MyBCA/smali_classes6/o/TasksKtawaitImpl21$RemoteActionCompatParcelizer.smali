.class public final Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CipherSuite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TasksKtawaitImpl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field private invoke:Ljava/lang/Appendable;

.field private write:Lo/asTasklambda0$read;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V
    .locals 1

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Appendable;

    .line 734
    iput-object p2, p0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->write:Lo/asTasklambda0$read;

    .line 1461
    iget-object p1, p2, Lo/asTasklambda0$read;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 1462
    iget-object v0, p2, Lo/asTasklambda0$read;->invoke:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1463
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/TasksKtasDeferredImpl3$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/TasksKtasDeferredImpl3$invoke;

    move-result-object p1

    iput-object p1, p2, Lo/asTasklambda0$read;->write:Lo/TasksKtasDeferredImpl3$invoke;

    return-void
.end method

.method public static read()I
    .locals 3

    .line 65354
    sget v0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->read:I

    const v1, 0x64a19f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sput v0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Lo/TasksKtawaitImpl21;I)V
    .locals 2

    .line 740
    :try_start_0
    iget-object v0, p0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Appendable;

    iget-object v1, p0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->write:Lo/asTasklambda0$read;

    invoke-virtual {p1, v0, p2, v1}, Lo/TasksKtawaitImpl21;->write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 742
    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final read(Lo/TasksKtawaitImpl21;I)V
    .locals 2

    .line 747
    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    :try_start_0
    iget-object v0, p0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Appendable;

    iget-object v1, p0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;->write:Lo/asTasklambda0$read;

    invoke-virtual {p1, v0, p2, v1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 751
    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method
