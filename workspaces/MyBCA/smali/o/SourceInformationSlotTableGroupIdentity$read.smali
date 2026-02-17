.class public final Lo/SourceInformationSlotTableGroupIdentity$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SourceInformationSlotTableGroupIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static invoke:Z

.field static final synthetic read:Lo/SourceInformationSlotTableGroupIdentity$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SourceInformationSlotTableGroupIdentity$read;

    invoke-direct {v0}, Lo/SourceInformationSlotTableGroupIdentity$read;-><init>()V

    sput-object v0, Lo/SourceInformationSlotTableGroupIdentity$read;->read:Lo/SourceInformationSlotTableGroupIdentity$read;

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lo/SourceInformationSlotTableGroupIdentity$read;->invoke:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Z
    .locals 1

    .line 34
    sget-boolean v0, Lo/SourceInformationSlotTableGroupIdentity$read;->invoke:Z

    return v0
.end method
