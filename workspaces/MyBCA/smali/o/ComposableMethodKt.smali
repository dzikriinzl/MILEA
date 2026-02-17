.class public final Lo/ComposableMethodKt;
.super Lo/getDeclaredComposableMethod;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lo/getDeclaredComposableMethod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    iput-object p1, p0, Lo/ComposableMethodKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lo/ComposableMethodKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ComposableMethodKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/ComposableMethodKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
