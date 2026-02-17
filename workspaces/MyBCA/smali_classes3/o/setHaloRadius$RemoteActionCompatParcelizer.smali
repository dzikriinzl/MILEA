.class public final Lo/setHaloRadius$RemoteActionCompatParcelizer;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHaloRadius;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/getFlagSuccess;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setHaloRadius;


# direct methods
.method constructor <init>(Lo/setHaloRadius;Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;)V
    .locals 0

    iput-object p1, p0, Lo/setHaloRadius$RemoteActionCompatParcelizer;->a:Lo/setHaloRadius;

    .line 48
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 4

    .line 47
    check-cast p1, Lo/getFlagSuccess;

    .line 1050
    iget-object v0, p0, Lo/setHaloRadius$RemoteActionCompatParcelizer;->a:Lo/setHaloRadius;

    invoke-virtual {v0}, Lo/setHaloRadius;->a()Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;->A_()V

    .line 1051
    invoke-static {p1}, Lo/zznt;->a(Lo/getFlagSuccess;)Ljava/util/List;

    move-result-object v0

    .line 1053
    invoke-static {p1}, Lo/isSessionRestart;->a(Lo/getFlagSuccess;)Ljava/util/List;

    move-result-object v1

    .line 1055
    invoke-static {p1}, Lo/isSessionRestart;->invoke(Lo/getFlagSuccess;)Ljava/util/List;

    move-result-object v2

    .line 1056
    invoke-static {p1}, Lo/isSessionRestart;->write(Lo/getFlagSuccess;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1059
    iget-object p1, p0, Lo/setHaloRadius$RemoteActionCompatParcelizer;->a:Lo/setHaloRadius;

    invoke-virtual {p1}, Lo/setHaloRadius;->a()Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    return-void

    .line 1061
    :cond_0
    iget-object v3, p0, Lo/setHaloRadius$RemoteActionCompatParcelizer;->a:Lo/setHaloRadius;

    invoke-virtual {v3}, Lo/setHaloRadius;->a()Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 1062
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1063
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1064
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1061
    invoke-interface {v3, v0, v1, v2, p1}, Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/setHaloRadius$RemoteActionCompatParcelizer;->a:Lo/setHaloRadius;

    invoke-virtual {v0}, Lo/setHaloRadius;->a()Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;->A_()V

    .line 72
    iget-object v0, p0, Lo/setHaloRadius$RemoteActionCompatParcelizer;->a:Lo/setHaloRadius;

    invoke-virtual {v0}, Lo/setHaloRadius;->a()Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/setHaloRadius;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
