.class public final Lo/getDurationAssertionsEnabled;
.super Lo/UuidExternalSyntheticLambda0;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z


# direct methods
.method public constructor <init>(Lo/accesstoLong;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesstoLong;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/UuidExternalSyntheticLambda0;-><init>(Lo/accesstoLong;)V

    .line 26
    iput-object p2, p0, Lo/getDurationAssertionsEnabled;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lo/getDurationAssertionsEnabled;->read:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p2, p3}, Lo/accessgetNILcp;->skip(J)V

    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/UuidExternalSyntheticLambda0;->a_(Lo/accessgetNILcp;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lo/getDurationAssertionsEnabled;->read:Z

    .line 39
    iget-object p2, p0, Lo/getDurationAssertionsEnabled;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lo/getDurationAssertionsEnabled;->read:Z

    if-nez v0, :cond_0

    .line 60
    :try_start_0
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lo/getDurationAssertionsEnabled;->read:Z

    .line 63
    iget-object v1, p0, Lo/getDurationAssertionsEnabled;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lo/getDurationAssertionsEnabled;->read:Z

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lo/getDurationAssertionsEnabled;->read:Z

    .line 51
    iget-object v1, p0, Lo/getDurationAssertionsEnabled;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
