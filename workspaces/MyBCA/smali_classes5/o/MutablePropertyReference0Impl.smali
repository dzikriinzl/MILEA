.class public final Lo/MutablePropertyReference0Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutablePropertyReference0Impl$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Integer;
    .locals 1

    .line 2045
    sget v0, Lo/Reflection;->invoke:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lo/MutablePropertyReference0Impl;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
