.class final Lo/TypeAttributes$AudioAttributesImplApi21Parcelizer;
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
    name = "AudioAttributesImplApi21Parcelizer"
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
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
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
.field final invoke:Lo/TypeAliasExpansion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAliasExpansion<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeAliasExpansion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAliasExpansion<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)V"
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object p1, p0, Lo/TypeAttributes$AudioAttributesImplApi21Parcelizer;->invoke:Lo/TypeAliasExpansion;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 618
    check-cast p1, [Ljava/lang/Object;

    .line 1628
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1631
    iget-object v0, p0, Lo/TypeAttributes$AudioAttributesImplApi21Parcelizer;->invoke:Lo/TypeAliasExpansion;

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

    aget-object v1, p1, v1

    const/4 v1, 0x6

    aget-object v1, p1, v1

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-interface {v0}, Lo/TypeAliasExpansion;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1629
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 8 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
