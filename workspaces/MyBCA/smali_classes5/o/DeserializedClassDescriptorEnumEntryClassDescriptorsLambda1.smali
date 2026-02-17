.class public final Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/simpleTypelambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 184
    new-instance v0, Lo/simpleTypelambda1;

    sget-object v1, Lo/simpleTypelambda1$invoke;->a:Lo/simpleTypelambda1$invoke;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lo/simpleTypelambda1;-><init>(Lo/simpleTypelambda1$invoke;Ljava/lang/String;)V

    sput-object v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda1;->invoke:Lo/simpleTypelambda1;

    return-void
.end method

.method public static final synthetic a(Lo/simpleTypelambda1;)Z
    .locals 1

    .line 1179
    sget-object v0, Lo/simpleTypelambda1$invoke;->RemoteActionCompatParcelizer:Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;

    .line 2015
    iget-short p0, p0, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    .line 1179
    invoke-static {p0}, Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;->write(S)Lo/simpleTypelambda1$invoke;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1180
    sget-object v0, Lo/simpleTypelambda1$invoke;->read:Lo/simpleTypelambda1$invoke;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic invoke()Lo/simpleTypelambda1;
    .locals 1

    .line 1
    sget-object v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda1;->invoke:Lo/simpleTypelambda1;

    return-object v0
.end method
