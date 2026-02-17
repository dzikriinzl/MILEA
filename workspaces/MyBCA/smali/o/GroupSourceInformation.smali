.class public final Lo/GroupSourceInformation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/startGrouplessCall;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/HotReloader;

.field private static final IconCompatParcelizer:Lo/setSourceInformation;

.field private static final RemoteActionCompatParcelizer:Lo/setGroups;

.field private static final a:Lo/setSourceInformation;

.field private static final invoke:Lo/setGroups;

.field private static final read:Lo/HotReloader;

.field private static final write:Lo/startGrouplessCall;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1042
    new-instance v0, Lo/setGroups;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lo/setGroups;-><init>(F)V

    .line 486
    sput-object v0, Lo/GroupSourceInformation;->RemoteActionCompatParcelizer:Lo/setGroups;

    .line 2050
    new-instance v0, Lo/startGrouplessCall;

    invoke-direct {v0, v1, v1}, Lo/startGrouplessCall;-><init>(FF)V

    .line 488
    sput-object v0, Lo/GroupSourceInformation;->AudioAttributesCompatParcelizer:Lo/startGrouplessCall;

    .line 3059
    new-instance v0, Lo/setSourceInformation;

    invoke-direct {v0, v1, v1, v1}, Lo/setSourceInformation;-><init>(FFF)V

    .line 490
    sput-object v0, Lo/GroupSourceInformation;->IconCompatParcelizer:Lo/setSourceInformation;

    .line 4074
    new-instance v0, Lo/HotReloader;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/HotReloader;-><init>(FFFF)V

    .line 492
    sput-object v0, Lo/GroupSourceInformation;->AudioAttributesImplApi26Parcelizer:Lo/HotReloader;

    .line 5042
    new-instance v0, Lo/setGroups;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lo/setGroups;-><init>(F)V

    .line 497
    sput-object v0, Lo/GroupSourceInformation;->invoke:Lo/setGroups;

    .line 6050
    new-instance v0, Lo/startGrouplessCall;

    invoke-direct {v0, v1, v1}, Lo/startGrouplessCall;-><init>(FF)V

    .line 499
    sput-object v0, Lo/GroupSourceInformation;->write:Lo/startGrouplessCall;

    .line 7059
    new-instance v0, Lo/setSourceInformation;

    invoke-direct {v0, v1, v1, v1}, Lo/setSourceInformation;-><init>(FFF)V

    .line 501
    sput-object v0, Lo/GroupSourceInformation;->a:Lo/setSourceInformation;

    .line 8074
    new-instance v0, Lo/HotReloader;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/HotReloader;-><init>(FFFF)V

    .line 503
    sput-object v0, Lo/GroupSourceInformation;->read:Lo/HotReloader;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Lo/setSourceInformation;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->IconCompatParcelizer:Lo/setSourceInformation;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()Lo/startGrouplessCall;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->AudioAttributesCompatParcelizer:Lo/startGrouplessCall;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer()Lo/HotReloader;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->AudioAttributesImplApi26Parcelizer:Lo/HotReloader;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/HotReloader;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->read:Lo/HotReloader;

    return-object v0
.end method

.method public static final synthetic a()Lo/setSourceInformation;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->a:Lo/setSourceInformation;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/startGrouplessCall;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->write:Lo/startGrouplessCall;

    return-object v0
.end method

.method public static final synthetic read()Lo/setGroups;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->RemoteActionCompatParcelizer:Lo/setGroups;

    return-object v0
.end method

.method public static synthetic write(FFI)Lo/addGroupAfter;
    .locals 7

    .line 9450
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v2

    .line 9448
    new-instance p1, Lo/addGroupAfter;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const p0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/addGroupAfter;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic write()Lo/setGroups;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupSourceInformation;->invoke:Lo/setGroups;

    return-object v0
.end method
