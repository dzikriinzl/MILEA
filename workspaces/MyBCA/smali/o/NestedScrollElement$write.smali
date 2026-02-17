.class public final Lo/NestedScrollElement$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedScrollElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final invoke:Lo/NestedScrollElement$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestedScrollElement$invoke<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final read()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/NestedScrollElement$write;->invoke:Lo/NestedScrollElement$invoke;

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/NestedScrollElement$write;->a:Ljava/lang/Object;

    return-object v0
.end method
