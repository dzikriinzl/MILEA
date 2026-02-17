.class final Lo/functions_delegatelambda1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRecursion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/functions_delegatelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isRecursion<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
