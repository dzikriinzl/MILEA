.class public abstract Lo/JvmPropertySignatureJavaField;
.super Lo/_returnTypelambda7;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:[I

.field public final a:J

.field public final invoke:J

.field read:Lo/JvmPropertySignatureMappedKotlinProperty;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 68
    invoke-direct/range {v0 .. v11}, Lo/_returnTypelambda7;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 77
    iput-wide v0, v12, Lo/JvmPropertySignatureJavaField;->invoke:J

    move-wide/from16 v0, p12

    .line 78
    iput-wide v0, v12, Lo/JvmPropertySignatureJavaField;->a:J

    return-void
.end method


# virtual methods
.method protected final read()Lo/JvmPropertySignatureMappedKotlinProperty;
    .locals 2

    .line 102
    iget-object v0, p0, Lo/JvmPropertySignatureJavaField;->read:Lo/JvmPropertySignatureMappedKotlinProperty;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/JvmPropertySignatureMappedKotlinProperty;

    return-object v0

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
