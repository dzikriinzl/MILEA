.class public final Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetGroupGapStartp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lo/accessgetGroupGapStartp;

.field static final synthetic RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

.field private static final a:Lo/accessgetGroupGapStartp;

.field private static final invoke:Lo/accessgetGroupGapStartp;

.field private static final read:Lo/accessgetGroupGapStartp;

.field private static final write:Lo/accessgetGroupGapStartp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    .line 43
    new-instance v0, Lo/accessgetSlotsGapLenp;

    invoke-direct {v0}, Lo/accessgetSlotsGapLenp;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->a:Lo/accessgetGroupGapStartp;

    .line 56
    new-instance v0, Lo/accessgetSlotsGapStartp;

    invoke-direct {v0}, Lo/accessgetSlotsGapStartp;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->invoke:Lo/accessgetGroupGapStartp;

    .line 66
    new-instance v0, Lo/accessinsertGroups;

    invoke-direct {v0}, Lo/accessinsertGroups;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetGroupGapStartp;

    .line 78
    new-instance v0, Lo/accessgroupIndexToAddress;

    invoke-direct {v0}, Lo/accessgroupIndexToAddress;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->read:Lo/accessgetGroupGapStartp;

    .line 102
    new-instance v0, Lo/accessgetSlotsGapOwnerp;

    invoke-direct {v0}, Lo/accessgetSlotsGapOwnerp;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->write:Lo/accessgetGroupGapStartp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/accessgetGroupGapStartp;
    .locals 1

    .line 102
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->write:Lo/accessgetGroupGapStartp;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/accessremoveGroups;)Lo/accessgetSlotsp;
    .locals 1

    .line 1067
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;->a:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;

    check-cast v0, Lo/updateParentAnchor;

    .line 2001
    invoke-static {p0, v0}, Lo/accessgetSourceInformationMapp;->invoke(Lo/accessremoveGroups;Lo/updateParentAnchor;)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/accessremoveGroups;)Lo/accessgetSlotsp;
    .locals 5

    .line 5103
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesImplApi26Parcelizer()Lo/accessgetSlotsp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5104
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetGroupGapStartp;

    invoke-interface {v0, p0}, Lo/accessgetGroupGapStartp;->read(Lo/accessremoveGroups;)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0

    .line 5111
    :cond_0
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5112
    invoke-virtual {v0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 5113
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesImplApi21Parcelizer()Lo/accessgetGroupsp;

    move-result-object v2

    .line 6001
    invoke-static {p0, v2, v1}, Lo/accessgetSourceInformationMapp;->RemoteActionCompatParcelizer(Lo/accessremoveGroups;Lo/accessgetGroupsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 5115
    invoke-virtual {v0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .line 5117
    :cond_1
    invoke-virtual {v0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 5118
    invoke-interface {p0}, Lo/accessremoveGroups;->invoke()Lo/accessgetGroupsp;

    move-result-object v2

    .line 7001
    invoke-static {p0, v2, v1}, Lo/accessgetSourceInformationMapp;->RemoteActionCompatParcelizer(Lo/accessremoveGroups;Lo/accessgetGroupsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 5119
    invoke-virtual {v0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v3

    move-object v4, v2

    .line 5123
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5132
    :cond_2
    invoke-interface {p0}, Lo/accessremoveGroups;->write()Lo/accesscontainsAnyGroupMarks;

    move-result-object v0

    sget-object v1, Lo/accesscontainsAnyGroupMarks;->invoke:Lo/accesscontainsAnyGroupMarks;

    if-eq v0, v1, :cond_4

    .line 5133
    invoke-interface {p0}, Lo/accessremoveGroups;->write()Lo/accesscontainsAnyGroupMarks;

    move-result-object v0

    sget-object v1, Lo/accesscontainsAnyGroupMarks;->read:Lo/accesscontainsAnyGroupMarks;

    if-ne v0, v1, :cond_3

    .line 5134
    invoke-virtual {v3}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-virtual {v4}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 5135
    :goto_1
    new-instance v1, Lo/accessgetSlotsp;

    invoke-direct {v1, v3, v4, v0}, Lo/accessgetSlotsp;-><init>(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Z)V

    invoke-static {v1, p0}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp;Lo/accessremoveGroups;)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0
.end method

.method public static invoke()Lo/accessgetGroupGapStartp;
    .locals 1

    .line 78
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->read:Lo/accessgetGroupGapStartp;

    return-object v0
.end method

.method public static synthetic invoke(Lo/accessremoveGroups;)Lo/accessgetSlotsp;
    .locals 3

    .line 8045
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesImplApi21Parcelizer()Lo/accessgetGroupsp;

    move-result-object v0

    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesImplApi21Parcelizer()Lo/accessgetGroupsp;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessgetGroupsp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 8046
    invoke-interface {p0}, Lo/accessremoveGroups;->invoke()Lo/accessgetGroupsp;

    move-result-object v1

    invoke-interface {p0}, Lo/accessremoveGroups;->invoke()Lo/accessgetGroupsp;

    move-result-object v2

    invoke-virtual {v2}, Lo/accessgetGroupsp;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 8047
    invoke-interface {p0}, Lo/accessremoveGroups;->write()Lo/accesscontainsAnyGroupMarks;

    move-result-object p0

    sget-object v2, Lo/accesscontainsAnyGroupMarks;->invoke:Lo/accesscontainsAnyGroupMarks;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8044
    :goto_0
    new-instance v2, Lo/accessgetSlotsp;

    invoke-direct {v2, v0, v1, p0}, Lo/accessgetSlotsp;-><init>(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Z)V

    return-object v2
.end method

.method public static read()Lo/accessgetGroupGapStartp;
    .locals 1

    .line 66
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetGroupGapStartp;

    return-object v0
.end method

.method public static synthetic read(Lo/accessremoveGroups;)Lo/accessgetSlotsp;
    .locals 1

    .line 3079
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;->write:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;

    check-cast v0, Lo/updateParentAnchor;

    .line 4001
    invoke-static {p0, v0}, Lo/accessgetSourceInformationMapp;->invoke(Lo/accessremoveGroups;Lo/updateParentAnchor;)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0
.end method

.method public static write()Lo/accessgetGroupGapStartp;
    .locals 1

    .line 43
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->a:Lo/accessgetGroupGapStartp;

    return-object v0
.end method

.method public static synthetic write(Lo/accessremoveGroups;)Lo/accessgetSlotsp;
    .locals 1

    .line 9057
    sget-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->a:Lo/accessgetGroupGapStartp;

    invoke-interface {v0, p0}, Lo/accessgetGroupGapStartp;->read(Lo/accessremoveGroups;)Lo/accessgetSlotsp;

    move-result-object v0

    invoke-static {v0, p0}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp;Lo/accessremoveGroups;)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0
.end method
