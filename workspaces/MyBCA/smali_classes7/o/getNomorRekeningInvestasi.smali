.class public final synthetic Lo/getNomorRekeningInvestasi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getEncProvinsi;


# direct methods
.method public synthetic constructor <init>(Lo/getEncProvinsi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNomorRekeningInvestasi;->RemoteActionCompatParcelizer:Lo/getEncProvinsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNomorRekeningInvestasi;->RemoteActionCompatParcelizer:Lo/getEncProvinsi;

    invoke-static {v0}, Lo/getEncProvinsi;->read(Lo/getEncProvinsi;)V

    return-void
.end method
