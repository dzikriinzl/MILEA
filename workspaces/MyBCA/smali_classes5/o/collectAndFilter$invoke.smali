.class public final Lo/collectAndFilter$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collectAndFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final invoke:Lo/collectAndFilter;

.field static final synthetic read:Lo/collectAndFilter$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/collectAndFilter$invoke;

    invoke-direct {v0}, Lo/collectAndFilter$invoke;-><init>()V

    sput-object v0, Lo/collectAndFilter$invoke;->read:Lo/collectAndFilter$invoke;

    .line 17
    sget-object v0, Lo/strictEqualRigidTypes;->INSTANCE:Lo/strictEqualRigidTypes;

    check-cast v0, Lo/collectAndFilter;

    sput-object v0, Lo/collectAndFilter$invoke;->invoke:Lo/collectAndFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/collectAndFilter;
    .locals 1

    .line 17
    sget-object v0, Lo/collectAndFilter$invoke;->invoke:Lo/collectAndFilter;

    return-object v0
.end method
