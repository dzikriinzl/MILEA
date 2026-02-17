.class public abstract Lo/throwIllegalArgument$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/throwIllegalArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/throwIllegalArgument$invoke$invoke;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/throwIllegalArgument$a;",
            ">;"
        }
    .end annotation
.end method

.method abstract read()J
.end method

.method abstract write()J
.end method
