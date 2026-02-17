.class final Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLayoutSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final read:Lo/isLayoutSuppressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isLayoutSuppressed<",
            "TV;>;"
        }
    .end annotation
.end field

.field final write:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isLayoutSuppressed;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "TV;>;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->read:Lo/isLayoutSuppressed;

    .line 271
    iput-object p2, p0, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->write:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 276
    iget-object v0, p0, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->read:Lo/isLayoutSuppressed;

    iget-object v0, v0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 280
    iget-object v0, p0, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->write:Lo/LiteralByteStringLiteralByteIterator;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v5, -0x277e01a1

    const v7, 0x277e01a1

    invoke-static/range {v1 .. v7}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    .line 281
    sget-object v1, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    iget-object v2, p0, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->read:Lo/isLayoutSuppressed;

    invoke-virtual {v1, v2, p0, v0}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->read:Lo/isLayoutSuppressed;

    invoke-static {v0}, Lo/isLayoutSuppressed;->read(Lo/isLayoutSuppressed;)V

    :cond_0
    return-void
.end method
