.class public final synthetic Lo/getLobs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLobs;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getLobs;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v4, 0x7ad76873

    const v1, -0x7ad76872

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
