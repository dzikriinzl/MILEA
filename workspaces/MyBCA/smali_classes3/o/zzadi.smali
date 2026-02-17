.class public final synthetic Lo/zzadi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzadi;->invoke:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/zzadi;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/zzadi;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzadi;->invoke:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/zzadi;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/zzadi;->write:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/zzadj;->a(Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
