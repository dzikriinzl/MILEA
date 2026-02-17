.class final enum Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$3;
.super Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$3;->invoke(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
