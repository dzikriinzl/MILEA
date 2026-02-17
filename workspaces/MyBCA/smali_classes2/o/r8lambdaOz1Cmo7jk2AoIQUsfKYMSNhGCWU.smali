.class public final synthetic Lo/r8lambdaOz1Cmo7jk2AoIQUsfKYMSNhGCWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaOz1Cmo7jk2AoIQUsfKYMSNhGCWU;->RemoteActionCompatParcelizer:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaOz1Cmo7jk2AoIQUsfKYMSNhGCWU;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {v0}, Lo/mutateWith;->AudioAttributesImplApi26Parcelizer(Lo/mutateWith;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
