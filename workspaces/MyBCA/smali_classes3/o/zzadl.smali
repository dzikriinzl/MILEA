.class public final synthetic Lo/zzadl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzadl;->RemoteActionCompatParcelizer:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/zzadl;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/zzadl;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzadl;->RemoteActionCompatParcelizer:Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/zzadl;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/zzadl;->invoke:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/zzadj;->IconCompatParcelizer(Lo/EBankingUnregisteredException$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
