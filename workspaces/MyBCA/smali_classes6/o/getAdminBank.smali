.class public final synthetic Lo/getAdminBank;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic invoke:Lo/getListBillerDetail;

.field public final synthetic read:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lo/getListBillerDetail;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdminBank;->invoke:Lo/getListBillerDetail;

    iput-object p2, p0, Lo/getAdminBank;->read:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getAdminBank;->invoke:Lo/getListBillerDetail;

    iget-object v1, p0, Lo/getAdminBank;->read:Ljava/util/Set;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/getListBillerDetail;->RemoteActionCompatParcelizer(Lo/getListBillerDetail;Ljava/util/Set;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
