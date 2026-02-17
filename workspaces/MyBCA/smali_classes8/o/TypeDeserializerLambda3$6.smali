.class final Lo/TypeDeserializerLambda3$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeDeserializerLambda3;-><init>(Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/TypeDeserializerLambda3;


# direct methods
.method constructor <init>(Lo/TypeDeserializerLambda3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TypeDeserializerLambda3$6;->RemoteActionCompatParcelizer:Lo/TypeDeserializerLambda3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/TypeDeserializerLambda3$6;->RemoteActionCompatParcelizer:Lo/TypeDeserializerLambda3;

    invoke-static {v0}, Lo/TypeDeserializerLambda3;->RemoteActionCompatParcelizer(Lo/TypeDeserializerLambda3;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {}, Lo/TypeDeserializertypeConstructornotFoundClassclassNestingLevel1;->write()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getBuiltInsFileName;->invoke(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetEnumEntriesp;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/TypeDeserializerLambda3$6;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
