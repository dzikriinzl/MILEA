.class public final Lo/mergeRecords$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final synthetic read:Lo/mergeRecords$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mergeRecords$write;

    invoke-direct {v0}, Lo/mergeRecords$write;-><init>()V

    sput-object v0, Lo/mergeRecords$write;->read:Lo/mergeRecords$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(JZ)Lo/updateThreadContext;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The default ripple alpha varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use MaterialRippleThemeDefaults#rippleAlpha. For material3, use MaterialRippleThemeDefaults#RippleAlpha."
    .end annotation

    .line 110
    invoke-static {p0, p1}, Lo/withChangeList;->write(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    .line 111
    invoke-static {}, Lo/SnapshotMutableDoubleStateImpl;->invoke()Lo/updateThreadContext;

    move-result-object p0

    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lo/SnapshotMutableDoubleStateImpl;->read()Lo/updateThreadContext;

    move-result-object p0

    return-object p0
.end method

.method public static read(JZ)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The default ripple color varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use MaterialRippleThemeDefaults#rippleColor. For material3, use content color directly."
    .end annotation

    .line 78
    invoke-static {p0, p1}, Lo/withChangeList;->write(J)F

    return-wide p0
.end method
