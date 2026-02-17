.class final Lo/renderTypeConstructorlambda8$31;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeConstructorlambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method

.method private static invoke(Lo/renderTypeParameter;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 269
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 271
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 0

    .line 266
    invoke-static {p1}, Lo/renderTypeConstructorlambda8$31;->invoke(Lo/renderTypeParameter;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    .line 266
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1275
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    return-void
.end method
