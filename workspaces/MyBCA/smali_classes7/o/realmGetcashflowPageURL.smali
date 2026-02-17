.class public final synthetic Lo/realmGetcashflowPageURL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/VindiDataRealm;


# direct methods
.method public synthetic constructor <init>(Lo/VindiDataRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetcashflowPageURL;->RemoteActionCompatParcelizer:Lo/VindiDataRealm;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/realmGetcashflowPageURL;->RemoteActionCompatParcelizer:Lo/VindiDataRealm;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/VindiDataRealm;->RemoteActionCompatParcelizer(Lo/VindiDataRealm;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
