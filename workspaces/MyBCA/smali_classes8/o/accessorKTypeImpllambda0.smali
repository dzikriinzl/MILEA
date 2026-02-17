.class public final Lo/accessorKTypeImpllambda0;
.super Lo/computeCallerForAccessorcomputeFieldCaller$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKTypeImpllambda0$write;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final invoke:Lo/accessorKTypeImpllambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorKTypeImpllambda0$write;

    invoke-direct {v0}, Lo/accessorKTypeImpllambda0$write;-><init>()V

    .line 1001
    new-instance v1, Lo/accessorKTypeImpllambda0;

    invoke-direct {v1, v0}, Lo/accessorKTypeImpllambda0;-><init>(Lo/accessorKTypeImpllambda0$write;)V

    .line 1
    sput-object v1, Lo/accessorKTypeImpllambda0;->invoke:Lo/accessorKTypeImpllambda0;

    return-void
.end method

.method synthetic constructor <init>(Lo/accessorKTypeImpllambda0$write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;-><init>(Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;)V

    return-void
.end method
