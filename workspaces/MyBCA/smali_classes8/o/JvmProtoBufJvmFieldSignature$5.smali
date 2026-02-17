.class public final Lo/JvmProtoBufJvmFieldSignature$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufJvmFieldSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/JvmProtoBufJvmFieldSignature;


# direct methods
.method public constructor <init>(Lo/JvmProtoBufJvmFieldSignature;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/JvmProtoBufJvmFieldSignature$5;->a:Lo/JvmProtoBufJvmFieldSignature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .line 79
    check-cast p1, Lo/JvmProtoBufJvmFieldSignatureBuilder;

    if-eqz p2, :cond_0

    .line 1082
    iget-object p2, p0, Lo/JvmProtoBufJvmFieldSignature$5;->a:Lo/JvmProtoBufJvmFieldSignature;

    .line 2043
    invoke-virtual {p2, p1}, Lo/JvmProtoBufJvmFieldSignature;->read(Lo/JvmProtoBufJvmFieldSignatureBuilder;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1082
    :cond_0
    iget-object p2, p0, Lo/JvmProtoBufJvmFieldSignature$5;->a:Lo/JvmProtoBufJvmFieldSignature;

    .line 3043
    iget-boolean v0, p2, Lo/JvmProtoBufJvmFieldSignature;->a:Z

    .line 4043
    invoke-virtual {p2, p1, v0}, Lo/JvmProtoBufJvmFieldSignature;->read(Lo/JvmProtoBufJvmFieldSignatureBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1083
    :goto_0
    iget-object p1, p0, Lo/JvmProtoBufJvmFieldSignature$5;->a:Lo/JvmProtoBufJvmFieldSignature;

    .line 6183
    iget-object p2, p1, Lo/JvmProtoBufJvmFieldSignature;->read:Lo/JvmProtoBufJvmFieldSignature$read;

    if-eqz p2, :cond_1

    .line 7132
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6184
    invoke-interface {p2}, Lo/JvmProtoBufJvmFieldSignature$read;->a()V

    :cond_1
    return-void
.end method
