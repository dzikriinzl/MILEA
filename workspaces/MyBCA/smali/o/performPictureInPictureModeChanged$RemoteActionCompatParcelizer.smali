.class final Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performPictureInPictureModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;,
        Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;,
        Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0003\u0015\u001f(B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\'\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0011\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0011\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0011\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010 "
    }
    d2 = {
        "Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/performPictureInPictureModeChanged$read;",
        "p2",
        "Lo/performConfigurationChanged$invoke;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lo/performPictureInPictureModeChanged$read;Lo/performConfigurationChanged$invoke;Z)V",
        "",
        "close",
        "()V",
        "Lo/performCreateView;",
        "write",
        "(Z)Lo/performCreateView;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "RemoteActionCompatParcelizer",
        "(Z)Landroid/database/sqlite/SQLiteDatabase;",
        "onConfigure",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "onCreate",
        "",
        "onDowngrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "onOpen",
        "onUpgrade",
        "read",
        "Z",
        "invoke",
        "Lo/performConfigurationChanged$invoke;",
        "Landroid/content/Context;",
        "Lo/performPictureInPictureModeChanged$read;",
        "Lo/performStart;",
        "IconCompatParcelizer",
        "Lo/performStart;",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final IconCompatParcelizer:Lo/performStart;

.field public final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final invoke:Lo/performConfigurationChanged$invoke;

.field public final read:Z

.field public final write:Lo/performPictureInPictureModeChanged$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->a:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/performPictureInPictureModeChanged$read;Lo/performConfigurationChanged$invoke;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget v5, p4, Lo/performConfigurationChanged$invoke;->write:I

    .line 128
    new-instance v6, Lo/performPause;

    invoke-direct {v6, p4, p3}, Lo/performPause;-><init>(Lo/performConfigurationChanged$invoke;Lo/performPictureInPictureModeChanged$read;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 126
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 116
    iput-object p1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 123
    iput-object p3, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    .line 124
    iput-object p4, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke:Lo/performConfigurationChanged$invoke;

    .line 125
    iput-boolean p5, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->read:Z

    if-nez p2, :cond_0

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 140
    new-instance p3, Lo/performStart;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lo/performStart;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/performStart;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 164
    invoke-virtual {p0}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-boolean v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 2231
    :cond_0
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2232
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2231
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2234
    :cond_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    .line 180
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    .line 185
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    .line 3232
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3231
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3234
    :cond_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object v2

    :catchall_1
    move-exception v2

    .line 192
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 195
    instance-of v3, v2, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_5

    .line 197
    check-cast v2, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 198
    invoke-virtual {v2}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke()Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    move-result-object v2

    sget-object v4, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$write;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    .line 207
    instance-of v2, v3, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 208
    :cond_3
    throw v3

    .line 202
    :cond_4
    throw v3

    .line 210
    :cond_5
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 213
    iget-boolean v3, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->read:Z

    if-eqz v3, :cond_7

    .line 221
    :goto_2
    iget-object v2, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_6

    .line 4232
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 4231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 4234
    :cond_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 4233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object p1

    :catch_1
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 214
    :cond_7
    throw v2

    .line 217
    :cond_8
    throw v2
.end method

.method public static synthetic invoke(Lo/performConfigurationChanged$invoke;Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-static {p1, p2}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;

    move-result-object p1

    check-cast p1, Lo/performCreateView;

    .line 1129
    invoke-virtual {p0, p1}, Lo/performConfigurationChanged$invoke;->read(Lo/performCreateView;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 298
    :try_start_0
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/performStart;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/performStart;->RemoteActionCompatParcelizer(Lo/performStart;ZI)V

    .line 299
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 300
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    const/4 v1, 0x0

    .line 5340
    iput-object v1, v0, Lo/performPictureInPictureModeChanged$read;->RemoteActionCompatParcelizer:Lo/performDestroyView;

    .line 301
    iput-boolean v2, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/performStart;

    .line 6089
    :try_start_1
    iget-object v1, v0, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6091
    :catch_0
    :cond_0
    iget-object v0, v0, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 303
    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/performStart;

    .line 7089
    :try_start_2
    iget-object v2, v1, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7091
    :catch_1
    :cond_1
    iget-object v1, v1, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 303
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-boolean v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke:Lo/performConfigurationChanged$invoke;

    iget v1, v1, Lo/performConfigurationChanged$invoke;->write:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 268
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke:Lo/performConfigurationChanged$invoke;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11239
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    invoke-static {v0, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;

    move-result-object p1

    .line 268
    check-cast p1, Lo/performCreateView;

    invoke-virtual {v1, p1}, Lo/performConfigurationChanged$invoke;->RemoteActionCompatParcelizer(Lo/performCreateView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 270
    new-instance v0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object v1, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    invoke-direct {v0, v1, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    :try_start_0
    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke:Lo/performConfigurationChanged$invoke;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12239
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    invoke-static {v0, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;

    move-result-object p1

    .line 244
    check-cast p1, Lo/performCreateView;

    invoke-virtual {v1, p1}, Lo/performConfigurationChanged$invoke;->write(Lo/performCreateView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 246
    new-instance v0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object v1, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;->invoke:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    invoke-direct {v0, v1, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 275
    iput-boolean v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 277
    :try_start_0
    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke:Lo/performConfigurationChanged$invoke;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13239
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    invoke-static {v0, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;

    move-result-object p1

    .line 277
    check-cast p1, Lo/performCreateView;

    invoke-virtual {v1, p1, p2, p3}, Lo/performConfigurationChanged$invoke;->a(Lo/performCreateView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 279
    new-instance p2, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object p3, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;->read:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    invoke-direct {p2, p3, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-boolean v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_0

    .line 287
    :try_start_0
    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke:Lo/performConfigurationChanged$invoke;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14239
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    invoke-static {v0, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;

    move-result-object p1

    .line 287
    check-cast p1, Lo/performCreateView;

    invoke-virtual {v1, p1}, Lo/performConfigurationChanged$invoke;->a(Lo/performCreateView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 289
    new-instance v0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object v1, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;->write:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    invoke-direct {v0, v1, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 251
    iput-boolean v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 253
    :try_start_0
    iget-object v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke:Lo/performConfigurationChanged$invoke;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15239
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    invoke-static {v0, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;

    move-result-object p1

    .line 253
    check-cast p1, Lo/performCreateView;

    invoke-virtual {v1, p1, p2, p3}, Lo/performConfigurationChanged$invoke;->RemoteActionCompatParcelizer(Lo/performCreateView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 255
    new-instance p2, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object p3, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;->a:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    invoke-direct {p2, p3, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final write(Z)Lo/performCreateView;
    .locals 3

    .line 149
    :try_start_0
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/performStart;

    iget-boolean v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/performStart;->RemoteActionCompatParcelizer(Z)V

    .line 150
    iput-boolean v2, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 151
    invoke-direct {p0, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 152
    iget-boolean v1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 155
    invoke-virtual {p0, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write(Z)Lo/performCreateView;

    move-result-object p1

    goto :goto_1

    .line 157
    :cond_1
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9239
    iget-object p1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->write:Lo/performPictureInPictureModeChanged$read;

    invoke-static {p1, v0}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;

    move-result-object p1

    .line 157
    check-cast p1, Lo/performCreateView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_1
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/performStart;

    .line 8089
    :try_start_1
    iget-object v1, v0, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8091
    :catch_0
    :cond_2
    iget-object v0, v0, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 159
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/performStart;

    .line 10089
    :try_start_2
    iget-object v1, v0, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10091
    :catch_1
    :cond_3
    iget-object v0, v0, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    throw p1
.end method
