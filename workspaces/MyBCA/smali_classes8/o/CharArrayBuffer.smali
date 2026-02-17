.class public final synthetic Lo/CharArrayBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getReasonPhrase;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lo/getReasonPhrase;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CharArrayBuffer;->RemoteActionCompatParcelizer:Lo/getReasonPhrase;

    iput-boolean p2, p0, Lo/CharArrayBuffer;->read:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CharArrayBuffer;->RemoteActionCompatParcelizer:Lo/getReasonPhrase;

    iget-boolean v1, p0, Lo/CharArrayBuffer;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x2e9443bb

    const v8, 0x2e9443c2

    invoke-static/range {v2 .. v8}, Lo/getReasonPhrase;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
