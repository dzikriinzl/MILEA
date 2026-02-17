.class public final synthetic Lo/cosh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda1$read;


# instance fields
.field public final synthetic read:Lo/atan;


# direct methods
.method public synthetic constructor <init>(Lo/atan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cosh;->read:Lo/atan;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/cosh;->read:Lo/atan;

    .line 1441
    iget-object p1, p1, Lo/atan;->AudioAttributesImplApi21Parcelizer:Lo/atan$a;

    invoke-interface {p1}, Lo/atan$a;->read()V

    return-void
.end method
