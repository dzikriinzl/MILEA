.class public final Lo/BooleanSetIterator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public read:Lo/ByteSetIterator;

.field public write:Lo/ByteSetIterator;


# direct methods
.method public constructor <init>(Lo/ByteSetIterator;Lo/ByteSetIterator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BooleanSetIterator;->write:Lo/ByteSetIterator;

    .line 5
    iput-object p2, p0, Lo/BooleanSetIterator;->read:Lo/ByteSetIterator;

    return-void
.end method
