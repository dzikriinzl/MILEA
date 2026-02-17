.class public final Lo/logE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/getTCPKeepAliveInterval;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iget-object v1, v0, Lo/getTCPKeepAliveInterval;->IconCompatParcelizer:Lo/getPrivilegeFlag;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 123
    invoke-static {v1, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2011
    iget-object v5, v0, Lo/getTCPKeepAliveInterval;->a:Lo/getPrivilegeFlag;

    .line 124
    invoke-static {v5, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3006
    iget-wide v6, v0, Lo/getTCPKeepAliveInterval;->AudioAttributesImplBaseParcelizer:J

    .line 4007
    iget-wide v8, v0, Lo/getTCPKeepAliveInterval;->invoke:J

    .line 5008
    iget-wide v10, v0, Lo/getTCPKeepAliveInterval;->read:J

    .line 6008
    iget-wide v14, v0, Lo/getTCPKeepAliveInterval;->read:J

    .line 7009
    iget-wide v12, v0, Lo/getTCPKeepAliveInterval;->AudioAttributesCompatParcelizer:J

    .line 8009
    iget-wide v2, v0, Lo/getTCPKeepAliveInterval;->AudioAttributesCompatParcelizer:J

    move-object/from16 v19, v5

    .line 9007
    iget-wide v4, v0, Lo/getTCPKeepAliveInterval;->invoke:J

    .line 10137
    div-long v24, v4, v2

    .line 11012
    iget-object v5, v0, Lo/getTCPKeepAliveInterval;->write:Ljava/lang/Long;

    .line 12013
    iget-object v0, v0, Lo/getTCPKeepAliveInterval;->RemoteActionCompatParcelizer:Lo/getPrivilegeFlag;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 132
    invoke-static {v0, v2, v3, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, v2

    .line 121
    :goto_0
    new-instance v0, Lo/Supports540pCapture;

    move-object v2, v0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1200

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v19

    move-wide/from16 v16, v14

    move-wide/from16 v14, v24

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v23}, Lo/Supports540pCapture;-><init>(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;JJJJJJZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
