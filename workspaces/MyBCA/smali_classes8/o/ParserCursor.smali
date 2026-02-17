.class public final synthetic Lo/ParserCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getReasonPhrase;


# direct methods
.method public synthetic constructor <init>(Lo/getReasonPhrase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParserCursor;->write:Lo/getReasonPhrase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ParserCursor;->write:Lo/getReasonPhrase;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x34af12ec

    const v7, -0x34af12e7    # -1.3692185E7f

    invoke-static/range {v1 .. v7}, Lo/getReasonPhrase;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
