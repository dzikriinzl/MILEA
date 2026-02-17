.class final Lo/FunctionDescriptorImpl1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/setHasSynthesizedParameterNames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/setSuspend;

    invoke-direct {v0}, Lo/setSuspend;-><init>()V

    sput-object v0, Lo/FunctionDescriptorImpl1;->write:Lo/setHasSynthesizedParameterNames;

    return-void
.end method

.method static read()Lo/setHasSynthesizedParameterNames;
    .locals 1

    .line 1
    sget-object v0, Lo/FunctionDescriptorImpl1;->write:Lo/setHasSynthesizedParameterNames;

    return-object v0
.end method
