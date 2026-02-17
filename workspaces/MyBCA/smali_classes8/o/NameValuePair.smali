.class public final synthetic Lo/NameValuePair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getReasonPhrase;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrFormBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrFormBinding;Lo/getReasonPhrase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NameValuePair;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrFormBinding;

    iput-object p2, p0, Lo/NameValuePair;->a:Lo/getReasonPhrase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/NameValuePair;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutOrFormBinding;

    iget-object v1, p0, Lo/NameValuePair;->a:Lo/getReasonPhrase;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x2bbacef3

    const v8, -0x2bbacee9

    invoke-static/range {v2 .. v8}, Lo/getReasonPhrase;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
