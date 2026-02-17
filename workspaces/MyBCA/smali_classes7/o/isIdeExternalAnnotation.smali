.class public final Lo/isIdeExternalAnnotation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static write:Lo/isEnumClassOrSpecializedEnumEntryClass;


# direct methods
.method public static a(Lo/_get_parameterizedTypeArguments_lambda4;)Lo/getParameterizedTypeArguments;
    .locals 3

    const-class v0, Lo/isIdeExternalAnnotation;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/isIdeExternalAnnotation;->write:Lo/isEnumClassOrSpecializedEnumEntryClass;

    if-nez v1, :cond_0

    new-instance v1, Lo/isEnumClassOrSpecializedEnumEntryClass;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/isEnumClassOrSpecializedEnumEntryClass;-><init>(Lo/ReflectClassUtilKtLambda0;)V

    sput-object v1, Lo/isIdeExternalAnnotation;->write:Lo/isEnumClassOrSpecializedEnumEntryClass;

    :cond_0
    sget-object v1, Lo/isIdeExternalAnnotation;->write:Lo/isEnumClassOrSpecializedEnumEntryClass;

    .line 2
    invoke-virtual {v1, p0}, Lo/getEachAnnotationOnNewLine;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParameterizedTypeArguments;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static invoke(Ljava/lang/String;)Lo/getParameterizedTypeArguments;
    .locals 1

    const-class p0, Lo/isIdeExternalAnnotation;

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "common"

    invoke-static {v0}, Lo/_get_parameterizedTypeArguments_lambda4;->invoke(Ljava/lang/String;)Lo/getGetParameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/getGetParameters;->RemoteActionCompatParcelizer()Lo/_get_parameterizedTypeArguments_lambda4;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/isIdeExternalAnnotation;->a(Lo/_get_parameterizedTypeArguments_lambda4;)Lo/getParameterizedTypeArguments;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
