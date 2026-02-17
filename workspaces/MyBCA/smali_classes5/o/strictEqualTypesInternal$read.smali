.class public final Lo/strictEqualTypesInternal$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/strictEqualTypesInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field static final synthetic a:Lo/strictEqualTypesInternal$read;

.field private static final invoke:Lo/strictEqualTypesInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/strictEqualTypesInternal$read;

    invoke-direct {v0}, Lo/strictEqualTypesInternal$read;-><init>()V

    sput-object v0, Lo/strictEqualTypesInternal$read;->a:Lo/strictEqualTypesInternal$read;

    .line 17
    sget-object v0, Lo/hasPathByNotMarkedNullableNodes;->INSTANCE:Lo/hasPathByNotMarkedNullableNodes;

    check-cast v0, Lo/strictEqualTypesInternal;

    sput-object v0, Lo/strictEqualTypesInternal$read;->invoke:Lo/strictEqualTypesInternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/strictEqualTypesInternal;
    .locals 1

    .line 17
    sget-object v0, Lo/strictEqualTypesInternal$read;->invoke:Lo/strictEqualTypesInternal;

    return-object v0
.end method
