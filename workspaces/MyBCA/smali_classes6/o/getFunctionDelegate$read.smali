.class public abstract Lo/getFunctionDelegate$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFunctionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Iterable;)Lo/getFunctionDelegate$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/getNEGATIVE_INFINITYannotations;",
            ">;)",
            "Lo/getFunctionDelegate$read;"
        }
    .end annotation
.end method

.method public abstract read([B)Lo/getFunctionDelegate$read;
.end method

.method public abstract write()Lo/getFunctionDelegate;
.end method
