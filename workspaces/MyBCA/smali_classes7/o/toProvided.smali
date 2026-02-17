.class public final synthetic Lo/toProvided;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic read:Lo/copy;


# direct methods
.method public synthetic constructor <init>(Lo/copy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toProvided;->read:Lo/copy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toProvided;->read:Lo/copy;

    check-cast p1, Ljava/lang/Void;

    .line 1128
    iget-object p1, v0, Lo/copy;->read:Lo/next;

    invoke-virtual {p1}, Lo/next;->AudioAttributesImplApi26Parcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
