.class public final synthetic Lo/zzadn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzadn;->write:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/zzadn;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/zzadn;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/zzadn;->write:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/zzadn;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/zzadn;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v5, -0x7e234193

    const v7, 0x7e234193

    invoke-static/range {v3 .. v9}, Lo/zzadj;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
