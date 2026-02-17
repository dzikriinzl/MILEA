.class public final Lo/getIssuer$read;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIssuer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lo/getGiftCode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getIssuer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getIssuer;)V
    .locals 0

    iput-object p2, p0, Lo/getIssuer$read;->read:Lo/getIssuer;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lo/getGiftCode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/getGiftCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 35
    iget-object p1, p0, Lo/getIssuer$read;->read:Lo/getIssuer;

    invoke-static {p1}, Lo/getIssuer;->read(Lo/getIssuer;)V

    return-void
.end method
