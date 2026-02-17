.class public final synthetic Lo/GlideContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideContext;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GlideContext;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v6, 0x306e824

    const v1, -0x306e820

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
