.class public final Lo/TypeDeserializertypeConstructornotFoundClassclassNestingLevel1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 109
    const-string v0, "iso-speed-values"

    const-string v1, "nv-picture-iso-values"

    const-string v2, "iso-values"

    const-string v3, "iso-mode-values"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/TypeDeserializertypeConstructornotFoundClassclassNestingLevel1;->read:Ljava/util/List;

    return-void
.end method

.method public static final synthetic write()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/TypeDeserializertypeConstructornotFoundClassclassNestingLevel1;->read:Ljava/util/List;

    return-object v0
.end method
