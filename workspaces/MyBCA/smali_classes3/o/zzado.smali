.class public final synthetic Lo/zzado;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzado;->invoke:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/zzado;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/zzado;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/zzado;->invoke:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/zzado;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/zzado;->read:Ljava/lang/String;

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

    const v5, 0x40018c60

    const v7, -0x40018c5f

    invoke-static/range {v3 .. v9}, Lo/zzadj;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
