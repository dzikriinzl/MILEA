.class public Lo/onCreateAnimator;
.super Lo/performConfigurationChanged$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCreateAnimator$read;,
        Lo/onCreateAnimator$write;,
        Lo/onCreateAnimator$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u000f\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/onCreateAnimator;",
        "Lo/performConfigurationChanged$invoke;",
        "Lo/getPopDirection;",
        "p0",
        "Lo/onCreateAnimator$write;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lo/getPopDirection;Lo/onCreateAnimator$write;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/performCreateView;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/performCreateView;)V",
        "write",
        "",
        "a",
        "(Lo/performCreateView;II)V",
        "Lo/getPopDirection;",
        "invoke",
        "Lo/onCreateAnimator$write;",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer"
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
.field public static final read:Lo/onCreateAnimator$read;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/getPopDirection;

.field private final invoke:Lo/onCreateAnimator$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onCreateAnimator$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onCreateAnimator$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onCreateAnimator;->read:Lo/onCreateAnimator$read;

    return-void
.end method

.method public constructor <init>(Lo/getPopDirection;Lo/onCreateAnimator$write;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p2, Lo/onCreateAnimator$write;->a:I

    invoke-direct {p0, v0}, Lo/performConfigurationChanged$invoke;-><init>(I)V

    .line 47
    iput-object p1, p0, Lo/onCreateAnimator;->RemoteActionCompatParcelizer:Lo/getPopDirection;

    .line 48
    iput-object p2, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    .line 49
    iput-object p3, p0, Lo/onCreateAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lo/onCreateAnimator;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performCreateView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lo/performConfigurationChanged$invoke;->RemoteActionCompatParcelizer(Lo/performCreateView;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/performCreateView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/onCreateAnimator;->RemoteActionCompatParcelizer:Lo/getPopDirection;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, v0, Lo/getPopDirection;->AudioAttributesImplApi26Parcelizer:Lo/onAttachFragment$a;

    invoke-virtual {v0, p2, p3}, Lo/onAttachFragment$a;->write(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object p2, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {p2, p1}, Lo/onCreateAnimator$write;->IconCompatParcelizer(Lo/performCreateView;)V

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onOptionsMenuClosed;

    .line 90
    invoke-virtual {p3, p1}, Lo/onOptionsMenuClosed;->invoke(Lo/performCreateView;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {p2, p1}, Lo/onCreateAnimator$write;->AudioAttributesCompatParcelizer(Lo/performCreateView;)Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 92
    iget-boolean p3, p2, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->a:Z

    if-eqz p3, :cond_1

    .line 98
    iget-object p2, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {p2, p1}, Lo/onCreateAnimator$write;->write(Lo/performCreateView;)V

    .line 7173
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p2}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 6169
    iget-object p2, p0, Lo/onCreateAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p2}, Lo/onCreateAnimation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/performCreateView;->read(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p2, p2, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 104
    :cond_2
    iget-object v0, p0, Lo/onCreateAnimator;->RemoteActionCompatParcelizer:Lo/getPopDirection;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0, p2, p3}, Lo/getPopDirection;->read(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object p2, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {p2, p1}, Lo/onCreateAnimator$write;->a(Lo/performCreateView;)V

    .line 107
    iget-object p2, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {p2, p1}, Lo/onCreateAnimator$write;->invoke(Lo/performCreateView;)V

    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lo/performCreateView;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lo/performConfigurationChanged$invoke;->a(Lo/performCreateView;)V

    .line 3134
    invoke-static {p1}, Lo/onCreateAnimator$read;->a(Lo/performCreateView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3136
    new-instance v0, Lo/performContextItemSelected;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Lo/performContextItemSelected;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/performGetLayoutInflater;

    .line 3135
    invoke-interface {p1, v0}, Lo/performCreateView;->a(Lo/performGetLayoutInflater;)Landroid/database/Cursor;

    move-result-object v0

    .line 3249
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 3138
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 3139
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3249
    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3145
    iget-object v0, p0, Lo/onCreateAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/onCreateAnimator;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3147
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3150
    iget-object v0, p0, Lo/onCreateAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 3147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3146
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 3249
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 3156
    :cond_2
    iget-object v0, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {v0, p1}, Lo/onCreateAnimator$write;->AudioAttributesCompatParcelizer(Lo/performCreateView;)Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 3157
    iget-boolean v2, v0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->a:Z

    if-eqz v2, :cond_4

    .line 3162
    iget-object v0, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {v0, p1}, Lo/onCreateAnimator$write;->write(Lo/performCreateView;)V

    .line 5173
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 4169
    iget-object v0, p0, Lo/onCreateAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/onCreateAnimation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {v0, p1}, Lo/onCreateAnimator$write;->read(Lo/performCreateView;)V

    .line 130
    iput-object v1, p0, Lo/onCreateAnimator;->RemoteActionCompatParcelizer:Lo/getPopDirection;

    return-void

    .line 3159
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/performCreateView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/performConfigurationChanged$invoke;->RemoteActionCompatParcelizer(Lo/performCreateView;II)V

    return-void
.end method

.method public final write(Lo/performCreateView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lo/onCreateAnimator$read;->invoke(Lo/performCreateView;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {v1, p1}, Lo/onCreateAnimator$write;->invoke(Lo/performCreateView;)V

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {v0, p1}, Lo/onCreateAnimator$write;->AudioAttributesCompatParcelizer(Lo/performCreateView;)Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 72
    iget-boolean v1, v0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2173
    :cond_1
    :goto_0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lo/onCreateAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/onCreateAnimation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/onCreateAnimator;->invoke:Lo/onCreateAnimator$write;

    invoke-virtual {v0, p1}, Lo/onCreateAnimator$write;->RemoteActionCompatParcelizer(Lo/performCreateView;)V

    return-void
.end method
