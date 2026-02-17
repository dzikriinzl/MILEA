.class final Lo/TypeAttributes$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TypeAliasExpanderCompanion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAliasExpanderCompanion<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeAliasExpanderCompanion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAliasExpanderCompanion<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)V"
        }
    .end annotation

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Lo/TypeAttributes$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TypeAliasExpanderCompanion;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 584
    check-cast p1, [Ljava/lang/Object;

    .line 1594
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1597
    iget-object v0, p0, Lo/TypeAttributes$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TypeAliasExpanderCompanion;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const/4 v1, 0x4

    aget-object v1, p1, v1

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-interface {v0}, Lo/TypeAliasExpanderCompanion;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1595
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 6 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
