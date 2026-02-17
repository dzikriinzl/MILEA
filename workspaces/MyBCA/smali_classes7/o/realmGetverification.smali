.class public final synthetic Lo/realmGetverification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/VindiDataRealm;


# direct methods
.method public synthetic constructor <init>(Lo/VindiDataRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetverification;->read:Lo/VindiDataRealm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmGetverification;->read:Lo/VindiDataRealm;

    invoke-static {v0, p1}, Lo/VindiDataRealm;->RemoteActionCompatParcelizer(Lo/VindiDataRealm;Landroid/view/View;)V

    return-void
.end method
