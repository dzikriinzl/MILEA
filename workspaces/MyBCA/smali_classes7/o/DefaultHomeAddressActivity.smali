.class public final synthetic Lo/DefaultHomeAddressActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/DefaultCorrespondenceAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lo/DefaultCorrespondenceAddressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultHomeAddressActivity;->read:Lo/DefaultCorrespondenceAddressActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DefaultHomeAddressActivity;->read:Lo/DefaultCorrespondenceAddressActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v6, 0x36178127

    const v1, -0x36178126

    invoke-static/range {v1 .. v7}, Lo/DefaultCorrespondenceAddressActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
