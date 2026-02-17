.class public final Lo/getLayoutPosition$RemoteActionCompatParcelizer;
.super Lo/UuidCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLayoutPosition;-><init>(Lo/fromLongs;Lo/secureRandomUuid;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lo/fromLongs;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lo/UuidCompanion;-><init>(Lo/fromLongs;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/secureRandomUuid;Z)Lo/accesstoLong;
    .locals 2

    .line 156
    invoke-virtual {p1}, Lo/secureRandomUuid;->a()Lo/secureRandomUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2100
    invoke-static {p0, v0, v1}, Lo/UuidSerializedCompanion;->write(Lo/fromLongs;Lo/secureRandomUuid;Z)V

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lo/UuidCompanion;->a(Lo/secureRandomUuid;Z)Lo/accesstoLong;

    move-result-object p1

    return-object p1
.end method
