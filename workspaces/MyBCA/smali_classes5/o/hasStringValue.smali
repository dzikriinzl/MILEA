.class public final Lo/hasStringValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final invoke:Lo/hasType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final read:Lo/setArrayDimensionCount;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final write:Lo/hasFloatValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    sput-object v0, Lo/hasStringValue;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller;

    new-instance v0, Lo/MappingUtilKt;

    invoke-direct {v0}, Lo/MappingUtilKt;-><init>()V

    sput-object v0, Lo/hasStringValue;->write:Lo/hasFloatValue;

    new-instance v0, Lo/CallableMemberDescriptor;

    invoke-direct {v0}, Lo/CallableMemberDescriptor;-><init>()V

    sput-object v0, Lo/hasStringValue;->invoke:Lo/hasType;

    new-instance v0, Lo/isCapturedFromOuterDeclaration;

    invoke-direct {v0}, Lo/isCapturedFromOuterDeclaration;-><init>()V

    sput-object v0, Lo/hasStringValue;->read:Lo/setArrayDimensionCount;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lo/hasDoubleValue;
    .locals 1

    .line 1
    new-instance v0, Lo/hasSynthesizedParameterNames;

    invoke-direct {v0, p0}, Lo/hasSynthesizedParameterNames;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lo/hasDoubleValue;
    .locals 1

    .line 2
    new-instance v0, Lo/hasSynthesizedParameterNames;

    invoke-direct {v0, p0}, Lo/hasSynthesizedParameterNames;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static read(Landroid/app/Activity;)Lo/ProtoBufAnnotationArgumentValueType;
    .locals 1

    .line 1
    new-instance v0, Lo/isReal;

    invoke-direct {v0, p0}, Lo/isReal;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static write(Landroid/content/Context;)Lo/ProtoBufAnnotationArgumentValueType;
    .locals 1

    .line 2
    new-instance v0, Lo/isReal;

    invoke-direct {v0, p0}, Lo/isReal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
