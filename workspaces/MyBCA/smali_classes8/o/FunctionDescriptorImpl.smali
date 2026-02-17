.class final synthetic Lo/FunctionDescriptorImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/setTailrec;->values()[Lo/setTailrec;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/FunctionDescriptorImpl;->invoke:[I

    :try_start_0
    sget-object v1, Lo/setTailrec;->write:Lo/setTailrec;

    invoke-virtual {v1}, Lo/setTailrec;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
