.class public final Lo/zzny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;)Lo/zzps;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1115
    iget-object v3, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->branchName:Ljava/lang/String;

    .line 2091
    iget-object v4, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->accountName:Ljava/lang/String;

    .line 3095
    iget-object v5, v1, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 4087
    iget-object v6, v1, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->purposeCategory:Ljava/lang/String;

    .line 5123
    iget-object v7, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->openDate:Ljava/lang/String;

    .line 6163
    iget-object v8, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->maturityDate:Ljava/lang/String;

    .line 7155
    iget-object v9, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->termLeft:Ljava/lang/String;

    .line 8107
    iget-object v10, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->accountBalance:Ljava/lang/String;

    .line 9171
    iget-object v11, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->autoDebetAmount:Ljava/lang/String;

    .line 10075
    iget-object v12, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->fundingAccountNumber:Ljava/lang/String;

    .line 11203
    iget-object v13, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->autoDebetDayOfMonth:Ljava/lang/String;

    .line 12179
    iget-object v14, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->failureCounter:Ljava/lang/String;

    .line 13195
    iget-object v15, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->branchType:Ljava/lang/String;

    .line 14099
    iget-object v2, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->accountStatus:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 17
    new-instance v19, Lo/zzps;

    move-object/from16 v2, v19

    .line 15131
    iget-object v0, v0, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;->purposeCategory:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 16063
    iget-object v0, v1, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 17
    invoke-direct/range {v2 .. v18}, Lo/zzps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method
